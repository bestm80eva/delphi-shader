program DelphiShader;

uses
  Forms,
  WvN.DelphiShader.FX.Apollonian in '..\WvN.DelphiShader.FX.Apollonian.pas',
  WvN.DelphiShader.FX.Circles in '..\WvN.DelphiShader.FX.Circles.pas',
  WvN.DelphiShader.FX.AttackOfTheFuz in '..\WvN.DelphiShader.FX.AttackOfTheFuz.pas',
  WvN.DelphiShader.FX.Auralights in '..\WvN.DelphiShader.FX.Auralights.pas',
  WvN.DelphiShader.FX.BallsAreTouching in '..\WvN.DelphiShader.FX.BallsAreTouching.pas',
  WvN.DelphiShader.FX.Catacombs in '..\WvN.DelphiShader.FX.Catacombs.pas',
  WvN.DelphiShader.FX.Chocolux in '..\WvN.DelphiShader.FX.Chocolux.pas',
  WvN.DelphiShader.FX.CirclePlasma in '..\WvN.DelphiShader.FX.CirclePlasma.pas',
  WvN.DelphiShader.FX.Clod in '..\WvN.DelphiShader.FX.Clod.pas',
  WvN.DelphiShader.FX.CubesAndSpheres in '..\WvN.DelphiShader.FX.CubesAndSpheres.pas',
  WvN.DelphiShader.FX.Deform in '..\WvN.DelphiShader.FX.Deform.pas',
  WvN.DelphiShader.FX.Depths in '..\WvN.DelphiShader.FX.Depths.pas',
  WvN.DelphiShader.FX.Displacement in '..\WvN.DelphiShader.FX.Displacement.pas',
  WvN.DelphiShader.FX.DistanceField in '..\WvN.DelphiShader.FX.DistanceField.pas',
  WvN.DelphiShader.FX.DubStepMyAss in '..\WvN.DelphiShader.FX.DubStepMyAss.pas',
  WvN.DelphiShader.FX.FakeBalls in '..\WvN.DelphiShader.FX.FakeBalls.pas',
  WvN.DelphiShader.FX.FlagNL in '..\WvN.DelphiShader.FX.FlagNL.pas',
  WvN.DelphiShader.FX.FlagUK in '..\WvN.DelphiShader.FX.FlagUK.pas',
  WvN.DelphiShader.FX.Flame in '..\WvN.DelphiShader.FX.Flame.pas',
  WvN.DelphiShader.FX.Flare in '..\WvN.DelphiShader.FX.Flare.pas',
  WvN.DelphiShader.FX.Flower in '..\WvN.DelphiShader.FX.Flower.pas',
  WvN.DelphiShader.FX.Fly in '..\WvN.DelphiShader.FX.Fly.pas',
  WvN.DelphiShader.FX.FollowMouse in '..\WvN.DelphiShader.FX.FollowMouse.pas',
  WvN.DelphiShader.FX.GearMachine in '..\WvN.DelphiShader.FX.GearMachine.pas',
  WvN.DelphiShader.FX.Gears in '..\WvN.DelphiShader.FX.Gears.pas',
  WvN.DelphiShader.FX.Julia in '..\WvN.DelphiShader.FX.Julia.pas',
  WvN.DelphiShader.FX.JuliaBonzaj in '..\WvN.DelphiShader.FX.JuliaBonzaj.pas',
  WvN.DelphiShader.FX.JuliaDistance in '..\WvN.DelphiShader.FX.JuliaDistance.pas',
  WvN.DelphiShader.FX.Laser in '..\WvN.DelphiShader.FX.Laser.pas',
  WvN.DelphiShader.FX.LeadLight in '..\WvN.DelphiShader.FX.LeadLight.pas',
  WvN.DelphiShader.FX.LeadLight2 in '..\WvN.DelphiShader.FX.LeadLight2.pas',
  WvN.DelphiShader.FX.LensflareMusk in '..\WvN.DelphiShader.FX.LensflareMusk.pas',
  WvN.DelphiShader.FX.LightBalls in '..\WvN.DelphiShader.FX.LightBalls.pas',
  WvN.DelphiShader.FX.Mandel in '..\WvN.DelphiShader.FX.Mandel.pas',
  WvN.DelphiShader.FX.MengerSponge in '..\WvN.DelphiShader.FX.MengerSponge.pas',
  WvN.DelphiShader.FX.MetaBlob in '..\WvN.DelphiShader.FX.MetaBlob.pas',
  WvN.DelphiShader.FX.MetaObjects in '..\WvN.DelphiShader.FX.MetaObjects.pas',
  WvN.DelphiShader.FX.MetaTorus in '..\WvN.DelphiShader.FX.MetaTorus.pas',
  WvN.DelphiShader.FX.Monjori in '..\WvN.DelphiShader.FX.Monjori.pas',
  WvN.DelphiShader.FX.MonteCarloPOV in '..\WvN.DelphiShader.FX.MonteCarloPOV.pas',
  WvN.DelphiShader.FX.MultiLight in '..\WvN.DelphiShader.FX.MultiLight.pas',
  WvN.DelphiShader.FX.Nautilus in '..\WvN.DelphiShader.FX.Nautilus.pas',
  WvN.DelphiShader.FX.NegColor in '..\WvN.DelphiShader.FX.NegColor.pas',
  WvN.DelphiShader.FX.Newton in '..\WvN.DelphiShader.FX.Newton.pas',
  WvN.DelphiShader.FX.NoiseBlur in '..\WvN.DelphiShader.FX.NoiseBlur.pas',
  WvN.DelphiShader.FX.PiersHakenRender in '..\WvN.DelphiShader.FX.PiersHakenRender.pas',
  WvN.DelphiShader.FX.Plasma in '..\WvN.DelphiShader.FX.Plasma.pas',
  WvN.DelphiShader.FX.PlasmaGroovy in '..\WvN.DelphiShader.FX.PlasmaGroovy.pas',
  WvN.DelphiShader.FX.Pulse in '..\WvN.DelphiShader.FX.Pulse.pas',
  WvN.DelphiShader.FX.QuasiCrystal in '..\WvN.DelphiShader.FX.QuasiCrystal.pas',
  WvN.DelphiShader.FX.RadialBlur in '..\WvN.DelphiShader.FX.RadialBlur.pas',
  WvN.DelphiShader.FX.RayMarchCam in '..\WvN.DelphiShader.FX.RayMarchCam.pas',
  WvN.DelphiShader.FX.RayMarching1 in '..\WvN.DelphiShader.FX.RayMarching1.pas',
  WvN.DelphiShader.FX.RayWalker in '..\WvN.DelphiShader.FX.RayWalker.pas',
  WvN.DelphiShader.FX.ReliefTunnel in '..\WvN.DelphiShader.FX.ReliefTunnel.pas',
  WvN.DelphiShader.FX.Rhombille in '..\WvN.DelphiShader.FX.Rhombille.pas',
  WvN.DelphiShader.FX.RibbonTunnel in '..\WvN.DelphiShader.FX.RibbonTunnel.pas',
  WvN.DelphiShader.FX.Riploid in '..\WvN.DelphiShader.FX.Riploid.pas',
  WvN.DelphiShader.FX.RoadOfRibbon in '..\WvN.DelphiShader.FX.RoadOfRibbon.pas',
  WvN.DelphiShader.FX.ShapeShifter in '..\WvN.DelphiShader.FX.ShapeShifter.pas',
  WvN.DelphiShader.FX.SinusLines in '..\WvN.DelphiShader.FX.SinusLines.pas',
  WvN.DelphiShader.FX.SphereTracer in '..\WvN.DelphiShader.FX.SphereTracer.pas',
  WvN.DelphiShader.FX.Star in '..\WvN.DelphiShader.FX.Star.pas',
  WvN.DelphiShader.FX.StarFlock in '..\WvN.DelphiShader.FX.StarFlock.pas',
  WvN.DelphiShader.FX.SymetryDisco in '..\WvN.DelphiShader.FX.SymetryDisco.pas',
  WvN.DelphiShader.FX.TruchetTentacles in '..\WvN.DelphiShader.FX.TruchetTentacles.pas',
  WvN.DelphiShader.FX.TunnelEffect in '..\WvN.DelphiShader.FX.TunnelEffect.pas',
  WvN.DelphiShader.FX.Voronoi in '..\WvN.DelphiShader.FX.Voronoi.pas',
  WvN.DelphiShader.FX.WaterTurbulence in '..\WvN.DelphiShader.FX.WaterTurbulence.pas',
  WvN.DelphiShader.FX.Waves in '..\WvN.DelphiShader.FX.Waves.pas',
  WvN.DelphiShader.FX.ZInvert in '..\WvN.DelphiShader.FX.ZInvert.pas',
  WvN.DelphiShader.FX._Empty in '..\WvN.DelphiShader.FX._Empty.pas',
  WvN.DelphiShader.FX.Monster in '..\WvN.DelphiShader.FX.Monster.pas',
  WvN.DelphiShader.FX.FracTraps2 in '..\WvN.DelphiShader.FX.FracTraps2.pas',
  WvN.DelphiShader.FX.StarNursery in '..\WvN.DelphiShader.FX.StarNursery.pas',
  WvN.DelphiShader.FX.FractalBlub in '..\WvN.DelphiShader.FX.FractalBlub.pas',
  WvN.DelphiShader.FX.RaytraceSpheres in '..\WvN.DelphiShader.FX.RaytraceSpheres.pas',
  WvN.DelphiShader.FX.Fractal3d in '..\WvN.DelphiShader.FX.Fractal3d.pas',
  WvN.DelphiShader.FX.Spikes in '..\WvN.DelphiShader.FX.Spikes.pas',
  WvN.DelphiShader.FX.FastSmallPT in '..\WvN.DelphiShader.FX.FastSmallPT.pas',
  WvN.DelphiShader.FX.MouseTrail in '..\WvN.DelphiShader.FX.MouseTrail.pas',
  WvN.DelphiShader.FX.NanoTubes in '..\WvN.DelphiShader.FX.NanoTubes.pas',
  WvN.DelphiShader.FX.MetaBall2d in '..\WvN.DelphiShader.FX.MetaBall2d.pas',
  WvN.DelphiShader.FX.BokehBlur in '..\WvN.DelphiShader.FX.BokehBlur.pas',
  WvN.DelphiShader.FX.InfiniteFractalRoads in '..\WvN.DelphiShader.FX.InfiniteFractalRoads.pas',
  WvN.DelphiShader.FX.fierySpiral in '..\WvN.DelphiShader.FX.fierySpiral.pas',
  WvN.DelphiShader.FX.Akiyoshi in '..\WvN.DelphiShader.FX.Akiyoshi.pas',
  WvN.DelphiShader.FX.RayTraceColumns in '..\WvN.DelphiShader.FX.RayTraceColumns.pas',
  WvN.DelphiShader.FX.TwoTweets in '..\WvN.DelphiShader.FX.TwoTweets.pas',
  WvN.DelphiShader.FX.Bubbles in '..\WvN.DelphiShader.FX.Bubbles.pas',
  WvN.DelphiShader.FX.CubeMap in '..\WvN.DelphiShader.FX.CubeMap.pas',
  WvN.DelphiShader.FX.Sierpkinki in '..\WvN.DelphiShader.FX.Sierpkinki.pas',
  WvN.DelphiShader.FX.AngelicParticles2 in '..\WvN.DelphiShader.FX.AngelicParticles2.pas',
  WvN.DelphiShader.FX.RandomSpheres in '..\WvN.DelphiShader.FX.RandomSpheres.pas',
  WvN.DelphiShader.FX.WeirdBalls in '..\WvN.DelphiShader.FX.WeirdBalls.pas',
  WvN.DelphiShader.FX.RSOCP in '..\WvN.DelphiShader.FX.RSOCP.pas',
  WvN.DelphiShader.FX.Clouds in '..\WvN.DelphiShader.FX.Clouds.pas',
  WvN.DelphiShader.FX.GeneratorsRedux in '..\WvN.DelphiShader.FX.GeneratorsRedux.pas',
  WvN.DelphiShader.FX.PhongFloor in '..\WvN.DelphiShader.FX.PhongFloor.pas',
  WvN.DelphiShader.FX.TinyStarField in '..\WvN.DelphiShader.FX.TinyStarField.pas',
  WvN.DelphiShader.FX.Turbulence in '..\WvN.DelphiShader.FX.Turbulence.pas',
  WvN.DelphiShader.FX.ReprojectionII in '..\WvN.DelphiShader.FX.ReprojectionII.pas',
  WvN.DelphiShader.FX.AlienTech in '..\WvN.DelphiShader.FX.AlienTech.pas',
  WvN.DelphiShader.FX.Avatar in '..\WvN.DelphiShader.FX.Avatar.pas',
  WvN.DelphiShader.FX.InputMouse in '..\WvN.DelphiShader.FX.InputMouse.pas',
  WvN.DelphiShader.FX.Portal in '..\WvN.DelphiShader.FX.Portal.pas',
  WvN.DelphiShader.FX.RollingHills in '..\WvN.DelphiShader.FX.RollingHills.pas',
  WvN.DelphiShader.FX.SimpleRayTracer in '..\WvN.DelphiShader.FX.SimpleRayTracer.pas',
  WvN.DelphiShader.FX.RetroParallax in '..\WvN.DelphiShader.FX.RetroParallax.pas',
  WvN.DelphiShader.FX.EscherDepth in '..\WvN.DelphiShader.FX.EscherDepth.pas',
  WvN.DelphiShader.FX.Nautilus2 in '..\WvN.DelphiShader.FX.Nautilus2.pas',
  WvN.DelphiShader.FX.CoolBlobs in '..\WvN.DelphiShader.FX.CoolBlobs.pas',
  WvN.DelphiShader.FX.PerlinBlob in '..\WvN.DelphiShader.FX.PerlinBlob.pas',
  WvN.DelphiShader.FX.MotionBlur in '..\WvN.DelphiShader.FX.MotionBlur.pas',
  WvN.DelphiShader.FX.MultiFX in '..\WvN.DelphiShader.FX.MultiFX.pas',
  WvN.DelphiShader.FX.ColorTest in '..\WvN.DelphiShader.FX.ColorTest.pas',

  WvN.DelphiShader.Shader in '..\WvN.DelphiShader.Shader.pas',
  DelphiShader.Forms.Main in 'DelphiShader.Forms.Main.pas' {frmMain},
  DelphiShader.Forms.Progress in 'DelphiShader.Forms.Progress.pas' {frmProgress}
  ;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmProgress, frmProgress);
  Application.Run;
end.
