.class final Lcom/my/target/p1/b/InstreamAudioAdEngine$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/x2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/AdService;Lcom/my/target/MediaSection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MediaSection;

.field final synthetic b:Lcom/my/target/p1/b/InstreamAudioAdEngine;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$a;->b:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    iput-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$a;->a:Lcom/my/target/MediaSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/AdSection;Ljava/lang/String;)V
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$a;->b:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$a;->a:Lcom/my/target/MediaSection;

    invoke-static {v0, v1, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V

    return-void
.end method
