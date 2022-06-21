.class final Lcom/my/target/p1/b/InstreamAudioAdEngine$b;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/x2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Ljava/util/ArrayList;Lcom/my/target/MediaSection;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MediaSection;

.field final synthetic b:F

.field final synthetic c:Lcom/my/target/p1/b/InstreamAudioAdEngine;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;->c:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    iput-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;->a:Lcom/my/target/MediaSection;

    iput p3, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/AdSection;Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;->c:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;->a:Lcom/my/target/MediaSection;

    iget v2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;->b:F

    invoke-static {v0, v1, p1, p2, v2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;F)V

    return-void
.end method
