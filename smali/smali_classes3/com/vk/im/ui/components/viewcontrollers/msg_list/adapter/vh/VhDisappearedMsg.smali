.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.source "VhDisappearedMsg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;

.field static final synthetic h:[Lkotlin/u/KProperty5;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private final f:Lkotlin/Lazy2;

.field private g:Lcom/vk/im/engine/utils/collection/IntArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "selectionFilter"

    const-string v4, "getSelectionFilter()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->h:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/R12;->bomb_outline_20:I

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R5;->text_secondary:I

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v0, Lcom/vk/im/ui/R11;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->d:Landroid/widget/TextView;

    .line 11
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$selectionFilter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$selectionFilter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->f:Lkotlin/Lazy2;

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->e0()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "title.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->g:Lcom/vk/im/engine/utils/collection/IntArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "msgIdsBunch"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e0()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 3
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->j:Lcom/vk/im/engine/utils/collection/IntArrayList;

    const-string v1, "bindArgs.entryCurr.msgIdsBunch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->g:Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/R7;->vkim_msg_expired:I

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->g:Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v4, 0x0

    const-string v5, "msgIdsBunch"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->g:Lcom/vk/im/engine/utils/collection/IntArrayList;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method
