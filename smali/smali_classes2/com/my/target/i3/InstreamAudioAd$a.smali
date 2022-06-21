.class Lcom/my/target/i3/InstreamAudioAd$a;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"

# interfaces
.implements Lcom/my/target/x2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/i3/InstreamAudioAd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i3/InstreamAudioAd;


# direct methods
.method constructor <init>(Lcom/my/target/i3/InstreamAudioAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd$a;->a:Lcom/my/target/i3/InstreamAudioAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/my/target/AdSection;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/AdSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/i3/InstreamAudioAd$a;->a(Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/b/InstreamAudioAdSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd$a;->a:Lcom/my/target/i3/InstreamAudioAd;

    invoke-static {v0, p1, p2}, Lcom/my/target/i3/InstreamAudioAd;->a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V

    return-void
.end method
