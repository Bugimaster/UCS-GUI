
//------------------------------------------------------------------------------
// <auto-generated>
//     Codice generato da un modello.
//
//     Le modifiche manuali a questo file potrebbero causare un comportamento imprevisto dell'applicazione.
//     Se il codice viene rigenerato, le modifiche manuali al file verranno sovrascritte.
// </auto-generated>
//------------------------------------------------------------------------------


namespace Ultrapowa_Clash_Server_GUI.Database
{

using System;
    using System.Collections.Generic;
    
public partial class player
{

    public long PlayerId { get; set; }

    public byte AccountStatus { get; set; }

    public byte AccountPrivileges { get; set; }

    public System.DateTime LastUpdateTime { get; set; }

    public string Avatar { get; set; }

    public string GameObjects { get; set; }

}

}