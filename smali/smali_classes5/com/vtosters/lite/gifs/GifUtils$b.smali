.class final Lcom/vtosters/lite/gifs/GifUtils$b;
.super Ljava/lang/Object;
.source "GifUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifUtils$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifUtils$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifUtils$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifUtils$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vtosters/lite/gifs/GifUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/gifs/GifUtils$a;ILjava/lang/Object;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifUtils$b;->a()Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method
