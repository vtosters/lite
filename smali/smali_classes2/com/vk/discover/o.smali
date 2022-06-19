.class final Lcom/vk/discover/o;
.super Ljava/lang/Object;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lcom/vk/lists/r;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/o;->a:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/vk/discover/o;->a:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
