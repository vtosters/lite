.class public final Lcom/vk/fave/fragments/FaveTabFragment1;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment1;->a:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public final synthetic onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment1;->a:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
