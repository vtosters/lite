.class public final Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "TagsEditorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNewTagListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->d:Lkotlin/jvm/a/Functions;

    iput-object p2, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->e:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->f:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create view holder for edit tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :pswitch_0
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveTagHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->d:Lkotlin/jvm/a/Functions;

    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->f:Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/fave/fragments/holders/FaveTagHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 23
    :pswitch_1
    new-instance p2, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->e:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/TagCreateNewHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/FaveTagHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/fave/fragments/holders/FaveTagHolder;

    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->g(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/FaveTagHolder;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->au_()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final i_(I)I
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method
