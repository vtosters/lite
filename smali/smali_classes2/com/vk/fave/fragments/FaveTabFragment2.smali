.class final Lcom/vk/fave/fragments/FaveTabFragment2;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$j;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment2;->a:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public final synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment2;->a:Lkotlin/jvm/b/Functions2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
