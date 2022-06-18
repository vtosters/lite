.class final Lcom/vk/attachpicker/stickers/selection/c;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Lcom/facebook/common/references/c;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/c;->a:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public final synthetic release(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/c;->a:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
