.class final Lcom/my/target/InstreamAudioAdFactory$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/InstreamAudioAdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/InstreamAudioAdFactory;


# direct methods
.method constructor <init>(Lcom/my/target/InstreamAudioAdFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/InstreamAudioAdFactory$a;->a:Lcom/my/target/InstreamAudioAdFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/InstreamAudioAdFactory$a;->a:Lcom/my/target/InstreamAudioAdFactory;

    invoke-static {v0}, Lcom/my/target/InstreamAudioAdFactory;->b(Lcom/my/target/InstreamAudioAdFactory;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/InstreamAudioAdFactory$a;->a:Lcom/my/target/InstreamAudioAdFactory;

    invoke-static {v1}, Lcom/my/target/InstreamAudioAdFactory;->a(Lcom/my/target/InstreamAudioAdFactory;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/InstreamAudioAdFactory$a;->a:Lcom/my/target/InstreamAudioAdFactory;

    const/4 v1, 0x0

    const-string v2, "ad loading timeout"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdSection;Ljava/lang/String;)V

    return-void
.end method
