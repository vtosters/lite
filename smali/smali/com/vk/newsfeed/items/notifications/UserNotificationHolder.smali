.class public final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "UserNotificationHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/UserNotification;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/navigation/ActivityResulter;"
    }
.end annotation


# static fields
.field private static final E:[I

.field private static final F:[I

.field private static final G:I

.field public static final n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView;

.field private B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

.field private final C:Lcom/vtosters/lite/utils/PostPublisher;

.field private D:I

.field private o:Lcom/vk/attachpicker/SelectionContext;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vk/imageloader/view/VKImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:[Lcom/vk/imageloader/view/VKImageView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    const/4 v0, 0x5

    .line 419
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->E:[I

    .line 427
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->F:[I

    .line 435
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->F:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->G:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c030d
        0x7f0c030e
        0x7f0c030f
        0x7f0c0310
        0x7f0c0311
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0308
        0x7f0c0309
        0x7f0c030a
        0x7f0c030b
        0x7f0c030c
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1020016

    .line 67
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->p:Landroid/widget/TextView;

    const v2, 0x102000b

    .line 68
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    const v2, 0x7f0a01aa

    .line 69
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    const v2, 0x1020019

    .line 70
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->s:Landroid/widget/TextView;

    const v2, 0x1020006

    .line 71
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a0b93

    .line 72
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->u:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 73
    new-array v3, v2, [Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x1020027

    .line 74
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->w:Landroid/view/View;

    const v3, 0x7f0a0b8b

    .line 75
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->x:Landroid/view/View;

    const v3, 0x7f0a0445

    .line 76
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->y:Landroid/view/View;

    const v3, 0x7f0a03ed

    .line 78
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->z:Landroid/widget/LinearLayout;

    const v3, 0x7f0a096a

    .line 79
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    .line 88
    sget-object v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-static {v3, p3}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    .line 89
    new-instance v3, Lcom/vtosters/lite/utils/PostPublisher;

    new-instance v4, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$1;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/view/ViewGroup;)V

    check-cast v4, Lcom/vtosters/lite/utils/PostPublisher$a;

    invoke-direct {v3, v4}, Lcom/vtosters/lite/utils/PostPublisher;-><init>(Lcom/vtosters/lite/utils/PostPublisher$a;)V

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:Lcom/vtosters/lite/utils/PostPublisher;

    .line 102
    iget v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 103
    new-instance v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$2;

    invoke-direct {v3, p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$2;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/view/ViewGroup;)V

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    :cond_0
    sget-object v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-static {v3, p3}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;I)I

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-ne p3, v0, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->T()Landroid/content/res/Resources;

    move-result-object p3

    const-string v5, "resources"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {p3, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->T()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, p3

    .line 119
    iget p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    instance-of p3, p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    .line 128
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->T()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->T()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v5, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    add-int/2addr p3, v5

    .line 125
    iget-object v5, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, p3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    if-eqz p3, :cond_2

    iget-object v6, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->r:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    iget v6, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    if-eq v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v6}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 133
    :cond_4
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->s:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    move-object v6, p0

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_5
    iget p3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    if-ne p3, v4, :cond_6

    .line 135
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "parent.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Landroid/content/Context;)V

    .line 138
    :cond_6
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b87

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v5

    .line 139
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b88

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v3

    .line 140
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b89

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v0

    .line 141
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b8a

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    aput-object p1, p2, v4

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->w:Landroid/view/View;

    if-eqz p1, :cond_7

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_7
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    if-ne p1, v2, :cond_8

    .line 145
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->y:Landroid/view/View;

    if-eqz p1, :cond_8

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A()[I
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->F:[I

    return-object v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 61
    sget v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->G:I

    return v0
.end method

.method private final C()V
    .locals 5

    .line 180
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v1}, Lcom/vk/attachpicker/AlbumNameHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$d;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$d;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    check-cast v3, Lcom/vk/mediastore/system/MediaStoreController$a;

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;ILcom/vk/mediastore/system/MediaStoreController$a;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 197
    :cond_5
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Z)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 311
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreController;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 315
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Z)V

    .line 316
    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastLoadedMediaStore[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v0}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 313
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Z)V

    .line 318
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {v0}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    .line 152
    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$f;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    check-cast v1, Lcom/vk/attachpicker/SelectionContext$a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$a;)V

    .line 151
    iput-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    :cond_0
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Z)V

    .line 158
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 159
    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 161
    :cond_2
    new-instance v1, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;IZ)V

    iput-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    .line 162
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/lists/a/SpacesItemDecoration;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$g;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/content/Context;)V

    check-cast v1, Lcom/vk/attachpicker/widget/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->a(Lcom/vk/attachpicker/widget/OnItemClickListener;)V

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->E()V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/dto/common/Action;)V
    .locals 3

    .line 266
    instance-of v0, p2, Lcom/vk/dto/common/actions/ActionHelpHint;

    if-eqz v0, :cond_1

    .line 267
    check-cast p2, Lcom/vk/dto/common/actions/ActionHelpHint;

    invoke-virtual {p2}, Lcom/vk/dto/common/actions/ActionHelpHint;->a()Lcom/vk/dto/hints/Hint;

    move-result-object p2

    const/4 v0, 0x0

    .line 268
    check-cast v0, Landroid/view/View;

    const-string v1, "newsfeed:custom_section"

    .line 269
    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a074b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Landroid/view/View;Lcom/vk/dto/hints/Hint;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/dto/hints/Hint;)V
    .locals 3

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "target.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 288
    new-instance p1, Lcom/vk/h/HintsManager$e;

    const-string v2, "newsfeed:custom_section"

    invoke-direct {p1, v2, v1}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 289
    invoke-virtual {p1, v0, p2}, Lcom/vk/h/HintsManager$e;->b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "internal_notification_action"

    .line 294
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    .line 295
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "id"

    .line 296
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    iget v1, v1, Lcom/vtosters/lite/data/UserNotification;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->s:Landroid/widget/TextView;

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

.method public static final synthetic b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->B:Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$b;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->z:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    return p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 235
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    .line 236
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vtosters/lite/data/UserNotification;

    iget v2, v2, Lcom/vtosters/lite/data/UserNotification;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(II)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 237
    new-instance p1, Lcom/vtosters/lite/data/PostInteract;

    const-string v0, ""

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    iget v1, v1, Lcom/vtosters/lite/data/UserNotification;->a:I

    const v2, 0x77359401

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 238
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic z()[I
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->E:[I

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 377
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const-string p1, "result_attachments"

    .line 378
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "result_files"

    .line 380
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string p3, "file"

    const-string v0, "uri"

    .line 384
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const-string p3, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    .line 388
    :cond_2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object p3

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/net/Uri;)V

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreController$b;

    invoke-virtual {p3, p2, v0}, Lcom/vk/mediastore/system/MediaStoreController;->a(Landroid/net/Uri;Lcom/vk/mediastore/system/MediaStoreController$b;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public a(Lcom/vtosters/lite/data/UserNotification;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 331
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p1, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 335
    iget-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    array-length v3, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 336
    iget-object v4, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->v:[Lcom/vk/imageloader/view/VKImageView;

    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/UserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_a

    .line 341
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const-string p1, "view"

    .line 364
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 361
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 353
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(FF)V

    .line 355
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;-><init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    goto :goto_2

    .line 347
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 343
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vtosters/lite/data/UserNotification;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-eq v0, v1, :cond_4

    const v1, 0x1020027

    if-eq v0, v1, :cond_3

    const p1, 0x7f0a0445

    if-eq v0, p1, :cond_1

    const p1, 0x7f0a0b8b

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 250
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    iget v2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Landroid/content/Context;Lcom/vtosters/lite/data/UserNotification;Z)V

    const-string p1, "click"

    .line 251
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/UserNotification;

    .line 255
    sget-object v1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Lcom/vtosters/lite/data/UserNotification;)V

    .line 256
    iget-object v0, v0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    if-eqz v0, :cond_8

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Landroid/view/View;Lcom/vk/dto/common/Action;)V

    const-string p1, "close"

    .line 259
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_4
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->D:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 245
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->C:Lcom/vtosters/lite/utils/PostPublisher;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vk/attachpicker/SelectionContext;->c()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/utils/PostPublisher;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 247
    :cond_7
    sget-object p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Landroid/content/Context;Lcom/vtosters/lite/data/UserNotification;)V

    :cond_8
    :goto_2
    return-void
.end method
