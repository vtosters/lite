.class public final Lcom/vk/notifications/settings/CategorySettingsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/Clearable;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CategorySettingsAdapter$b;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$a;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$c;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$d;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$f;,
        Lcom/vk/notifications/settings/CategorySettingsAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;>;",
        "Lcom/vk/lists/Clearable;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/CategorySettingsAdapter$e;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)Z
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/NotificationChannelsController;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 124
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 101
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$f;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$f;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 99
    :pswitch_0
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 100
    :pswitch_1
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 98
    :pswitch_2
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 49
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->i()V

    .line 50
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->f()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 55
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->f()V

    return-void
.end method

.method public c(I)I
    .locals 4

    .line 60
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b(I)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x6

    goto :goto_1

    .line 63
    :pswitch_2
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d()Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->au_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 117
    invoke-virtual {p0, v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c_(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
