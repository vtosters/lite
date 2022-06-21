.class public final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "UserNotificationHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/UserNotification;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/navigation/ActivityResulter;"
    }
.end annotation


# static fields
.field private static final L:[I

.field private static final M:[I

.field private static final N:I

.field public static final O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:[Lcom/vk/imageloader/view/VKImageView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

.field private final J:Lcom/vtosters/lite/utils/PostPublisher;

.field private K:I

.field private c:Lcom/vk/attachpicker/SelectionContext;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->L:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->M:[I

    .line 3
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->M:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->N:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d0410
        0x7f0d0411
        0x7f0d0412
        0x7f0d0413
        0x7f0d0414
    .end array-data

    :array_1
    .array-data 4
        0x7f0d040b
        0x7f0d040c
        0x7f0d040d
        0x7f0d040e
        0x7f0d040f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1020016

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->d:Landroid/widget/TextView;

    const v2, 0x102000b

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    const v2, 0x7f0a01e4

    .line 4
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    const v2, 0x1020019

    .line 5
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g:Landroid/widget/TextView;

    const v2, 0x1020006

    .line 6
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a0e58

    .line 7
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/vk/imageloader/view/VKImageView;

    .line 8
    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x1020027

    .line 9
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:Landroid/view/View;

    const v3, 0x7f0a0e4a

    .line 10
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->E:Landroid/view/View;

    const v3, 0x7f0a050e

    .line 11
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->F:Landroid/view/View;

    const v3, 0x7f0a049d

    .line 12
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->G:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0b7d

    .line 13
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    sget-object v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-static {v3, p3}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    .line 15
    new-instance v3, Lcom/vtosters/lite/utils/PostPublisher;

    new-instance v4, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-direct {v4, p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/view/ViewGroup;)V

    invoke-direct {v3, v4}, Lcom/vtosters/lite/utils/PostPublisher;-><init>(Lcom/vtosters/lite/utils/PostPublisher$c;)V

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->J:Lcom/vtosters/lite/utils/PostPublisher;

    .line 16
    iget v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 17
    new-instance v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$b;

    invoke-direct {v3, p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$b;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    :cond_0
    sget-object v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-static {v3, p3}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;I)I

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-ne p3, v0, :cond_5

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p3

    const-string v5, "resources"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static {p3, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070249

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, p3

    .line 21
    iget p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    instance-of v5, p3, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    .line 23
    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v6, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    add-int/2addr p3, v5

    .line 25
    iget-object v5, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, p3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p3, v6, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->f:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    iget v6, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    if-eq v6, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 28
    :cond_7
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_8
    iget p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    if-ne p3, v4, :cond_9

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "parent.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Landroid/content/Context;)V

    .line 31
    :cond_9
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0e46

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v5

    .line 32
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0e47

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v3

    .line 33
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0e48

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v0

    .line 34
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0e49

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    aput-object p1, p2, v4

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_a
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    if-ne p1, v2, :cond_b

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->F:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$d;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/dto/common/Action;)V
    .locals 3

    .line 10
    instance-of v0, p2, Lcom/vk/dto/common/actions/ActionHelpHint;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lcom/vk/dto/common/actions/ActionHelpHint;

    invoke-virtual {p2}, Lcom/vk/dto/common/actions/ActionHelpHint;->t1()Lcom/vk/dto/hints/Hint;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newsfeed:custom_section"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a08ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Landroid/view/View;Lcom/vk/dto/hints/Hint;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/dto/hints/Hint;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "target.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 19
    new-instance p1, Lcom/vk/hints/HintsManager$e;

    const-string v2, "newsfeed:custom_section"

    invoke-direct {p1, v2, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c:Lcom/vk/attachpicker/SelectionContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->j0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c:Lcom/vk/attachpicker/SelectionContext;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {v0}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    .line 5
    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$h;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$h;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$a;)V

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c:Lcom/vk/attachpicker/SelectionContext;

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->k(Z)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    :cond_2
    new-instance v1, Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c:Lcom/vk/attachpicker/SelectionContext;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;IZ)V

    iput-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/lists/l0/SpacesItemDecoration;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/lists/l0/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$i;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a(Lcom/vk/attachpicker/widget/OnItemClickListener;)V

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->l0()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    .line 3
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/common/data/UserNotification;

    iget v2, v2, Lcom/vk/dto/common/data/UserNotification;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(II)Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/vtosters/lite/data/PostInteract;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/common/data/UserNotification;

    iget v0, v0, Lcom/vk/dto/common/data/UserNotification;->a:I

    const-string v1, ""

    const v2, 0x77359401

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    return p0
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final synthetic g0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->M:[I

    return-object v0
.end method

.method public static final synthetic h0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->N:I

    return v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "internal_notification_action"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    iget p1, p1, Lcom/vk/dto/common/data/UserNotification;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final synthetic i0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->L:[I

    return-object v0
.end method

.method private final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c:Lcom/vk/attachpicker/SelectionContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 4
    :cond_4
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g(Z)V

    return-void

    .line 5
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->G:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->G:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final k0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v1}, Lcom/vk/attachpicker/AlbumNameHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;ILcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreController;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->k(Z)V

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->I:Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastLoadedMediaStore[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v0}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/adapters/PhotoSmallPickerAdapter;->m(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->k(Z)V

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->k0()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/UserNotification;)V
    .locals 7

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    array-length v4, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_5

    .line 32
    iget-object v5, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:[Lcom/vk/imageloader/view/VKImageView;

    aget-object v5, v5, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_f

    .line 34
    iget v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const-string v4, "resources"

    if-eqz v3, :cond_d

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/high16 v1, 0x42400000    # 48.0f

    .line 35
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/data/UserNotification;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const-string p1, "view"

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/data/UserNotification;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(FF)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/data/UserNotification;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_d
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/data/UserNotification;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/dto/common/data/UserNotification;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 1
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const-string p1, "result_attachments"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "result_files"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string p3, "uri"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "file"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object p3

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$g;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$g;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/net/Uri;)V

    invoke-virtual {p3, p2, v0}, Lcom/vk/mediastore/system/MediaStoreController;->a(Landroid/net/Uri;Lcom/vk/mediastore/system/MediaStoreController$g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "parent.context"

    const-string v2, "item"

    const-string v3, "parent"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 3
    :sswitch_1
    sget-object p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/common/data/UserNotification;

    iget v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Landroid/content/Context;Lcom/vk/dto/common/data/UserNotification;Z)V

    const-string p1, "click"

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/UserNotification;

    .line 6
    sget-object v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->b(Lcom/vk/dto/common/data/UserNotification;)V

    .line 7
    iget-object v0, v0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Landroid/view/View;Lcom/vk/dto/common/Action;)V

    const-string p1, "close"

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :sswitch_3
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->K:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->J:Lcom/vtosters/lite/utils/PostPublisher;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c:Lcom/vk/attachpicker/SelectionContext;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/attachpicker/SelectionContext;->f()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/utils/PostPublisher;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Landroid/content/Context;Lcom/vk/dto/common/data/UserNotification;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_3
        0x1020027 -> :sswitch_2
        0x7f0a050e -> :sswitch_1
        0x7f0a0e4a -> :sswitch_0
    .end sparse-switch
.end method
