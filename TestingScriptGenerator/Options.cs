using CommandLine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestingScriptGenerator
{
    public class Options
    {
        [Option("domains", Required = true, HelpText = "Path to the domain files to use. You can use wildcards (*) for full directory names, and partial file names.")]
        public IEnumerable<string> Domains { get; set; } = new List<string>();
        [Option("train-problems", Required = true, HelpText = "Problems to train from. You can use wildcards (*) for full directory names, and partial file names.")]
        public IEnumerable<string> TrainProblems { get; set; } = new List<string>();
        [Option("test-problems", Required = true, HelpText = "Problems to test on later. You can use wildcards (*) for full directory names, and partial file names.")]
        public IEnumerable<string> TestProblems { get; set; } = new List<string>();
        [Option("split", Required = true, HelpText = "How many problems should be tested on")]
        public int TrainSplit { get; set; } = 10;

        [Option("generation-methods", Required = true, HelpText = "What meta action generation methods to make scripts for.")]
        public IEnumerable<string> GenerationMethods { get; set; } = new List<string>();
        [Option("verification-methods", Required = true, HelpText = "What meta action verification methods to make scripts for.")]
        public IEnumerable<string> VerificationMethods { get; set; } = new List<string>();
        [Option("prefix", Required = true, HelpText = "Prefix for the train script files.")]
        public string Prefix { get; set; } = "All";
        [Option("timelimit", Required = true, HelpText = "Time limit to put in the scripts, in minutes")]
        public int TimeLimit { get; set; } = 120;
    }
}
