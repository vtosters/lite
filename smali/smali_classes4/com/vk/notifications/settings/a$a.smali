.class final Lcom/vk/notifications/settings/a$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CategorySettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/Integer;

.field public static final h:Lcom/vk/notifications/settings/a$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/notifications/settings/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/notifications/settings/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/notifications/settings/a$a;->h:Lcom/vk/notifications/settings/a$a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0412

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a0413

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a0414

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0a0415

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0a0416

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0a0417

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0a0418

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sput-object v0, Lcom/vk/notifications/settings/a$a;->g:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/vk/notifications/settings/a;Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0d022e

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/notifications/settings/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0ddd

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/a$a;->f:Landroid/widget/TextView;

    .line 5
    sget-object p1, Lcom/vk/notifications/settings/a$a;->g:[Ljava/lang/Integer;

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v4, Lcom/vk/notifications/settings/a$a;->g:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(optionsIds[i])"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    .line 7
    iget-object v4, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 9
    iget-object v4, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a0b3b

    invoke-static {v4, v5, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    new-instance p1, Lcom/vk/notifications/settings/a$a$d;

    invoke-direct {p1, p0}, Lcom/vk/notifications/settings/a$a$d;-><init>(Lcom/vk/notifications/settings/a$a;)V

    .line 11
    iget-object p2, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/a$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/settings/a$a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/a$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/a$a;->p(I)V

    return-void
.end method

.method public static final synthetic g0()Lcom/vk/notifications/settings/a$a$a;
    .locals 1

    sget-object v0, Lcom/vk/notifications/settings/a$a;->h:Lcom/vk/notifications/settings/a$a$a;

    return-object v0
.end method

.method public static final synthetic h0()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/notifications/settings/a$a;->g:[Ljava/lang/Integer;

    return-object v0
.end method

.method private final p(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D1()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->w1()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 4
    iget-object v6, v0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    array-length v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v8, v6, :cond_3

    .line 5
    iget-object v10, v0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    aget-object v10, v10, v8

    if-ne v8, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/vk/notifications/settings/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->t1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, v4}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V

    .line 8
    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->u1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "off"

    goto :goto_4

    :cond_4
    const-string v1, "on"

    :goto_4
    invoke-virtual {v2, v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/vk/notifications/settings/a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/notifications/settings/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/notifications/settings/a;->k()V

    .line 10
    :cond_5
    new-instance v1, Lb/h/c/q/f;

    sget-object v6, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lb/h/c/q/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v3, v9, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v10

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/vk/notifications/settings/a$a$b;

    invoke-direct {v3, v2}, Lcom/vk/notifications/settings/a$a$b;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 14
    new-instance v6, Lcom/vk/notifications/settings/a$a$c;

    invoke-direct {v6, v0, v2, v5, v4}, Lcom/vk/notifications/settings/a$a$c;-><init>(Lcom/vk/notifications/settings/a$a;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V

    .line 15
    invoke-virtual {v1, v3, v6}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D1()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "options[i]"

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 9
    iget-object v6, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    aget-object v5, v5, v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v6}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->v1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lcom/vk/notifications/settings/a$a;->e:[Landroidx/appcompat/widget/AppCompatRadioButton;

    aget-object v5, v5, v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->w1()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/vk/notifications/settings/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->w1()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/vk/notifications/settings/a$a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->t1()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/a$a;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
