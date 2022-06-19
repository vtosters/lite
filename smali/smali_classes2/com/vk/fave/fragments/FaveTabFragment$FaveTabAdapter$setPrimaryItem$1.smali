.class final Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;->$newFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;->$newFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->p()V

    return-void
.end method
