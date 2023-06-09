﻿namespace workshopCli;

public class Guide
{
    public struct Step
    {
        public string Id; // To identify this step
        public string Type; // Lets us know how to handle this step: "question" "exercise" "information" "challenge"
        public string Message; // O que vai mostrar ao utilizador
        public int Delay;
    }

    public List<Step> Steps;
}