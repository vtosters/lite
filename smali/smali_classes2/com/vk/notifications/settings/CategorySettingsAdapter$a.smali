.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CategorySettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final s:[Ljava/lang/Integer;


# instance fields
.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/notifications/settings/CategorySettingsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final q:[Landroid/support/v7/widget/AppCompatRadioButton;

.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->n:Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;

    const/4 v0, 0x7

    .line 266
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0373

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a0374

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a0375

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0a0376

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0a0377

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0a0378

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0a0379

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 266
    sput-object v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->s:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/vk/notifications/settings/CategorySettingsAdapter;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c019d

    .line 173
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 175
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->o:Ljava/lang/ref/WeakReference;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    .line 178
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b34

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->r:Landroid/widget/TextView;

    .line 181
    sget-object p1, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->s:[Ljava/lang/Integer;

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 182
    iget-object v3, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a:Landroid/view/View;

    sget-object v4, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->s:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(optionsIds[i])"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    .line 183
    iget-object v4, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 367
    new-array p1, p1, [Landroid/support/v7/widget/AppCompatRadioButton;

    .line 368
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 188
    iget-object v4, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a0935

    invoke-static {v4, v5, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatRadioButton;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 371
    :cond_1
    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    .line 192
    new-instance p1, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$d;

    invoke-direct {p1, p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$d;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$a;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 198
    iget-object p2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final synthetic A()Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;
    .locals 1

    sget-object v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->n:Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CategorySettingsAdapter$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 228
    iget-object v2, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 235
    iget-object v6, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    array-length v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v8, v6, :cond_3

    .line 236
    iget-object v10, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    aget-object v10, v10, v8

    if-ne v8, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 238
    :cond_3
    iget-object v1, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v2, v4}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V

    .line 240
    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "off"

    goto :goto_4

    :cond_4
    const-string v1, "on"

    :goto_4
    invoke-virtual {v2, v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b(Ljava/lang/String;)V

    .line 241
    iget-object v1, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/notifications/settings/CategorySettingsAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->h()V

    .line 244
    :cond_5
    new-instance v1, Lcom/vk/api/notifications/NotificationsEnableSettings;

    sget-object v6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lcom/vk/api/notifications/NotificationsEnableSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v1, v3, v9, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    .line 246
    iget-object v1, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 247
    new-instance v3, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$b;

    invoke-direct {v3, v2}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$b;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 253
    new-instance v6, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;

    invoke-direct {v6, v0, v2, v5, v4}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$a;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V

    check-cast v6, Lio/reactivex/functions/Consumer;

    .line 247
    invoke-virtual {v1, v3, v6}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CategorySettingsAdapter$a;I)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a(I)V

    return-void
.end method

.method public static final synthetic z()[Ljava/lang/Integer;
    .locals 1

    .line 172
    sget-object v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->s:[Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 207
    iget-object v2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->r:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 214
    iget-object v5, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "options[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    iget-object v5, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    aget-object v5, v5, v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v6}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v5, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->q:[Landroid/support/v7/widget/AppCompatRadioButton;

    aget-object v5, v5, v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v4}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_2

    .line 218
    :cond_2
    iget-object v4, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "options[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
