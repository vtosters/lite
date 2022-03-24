.class public Lru/mail/voip2/VoipException2$NoNeonInstructionSet;
.super Lru/mail/voip2/Voip2$VoipException;
.source "VoipException2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/VoipException2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoNeonInstructionSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Load native library error: no neon instruction set!"

    .line 11
    invoke-direct {p0, v0}, Lru/mail/voip2/Voip2$VoipException;-><init>(Ljava/lang/String;)V

    return-void
.end method
