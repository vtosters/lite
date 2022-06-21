.class public final Lcom/vk/notifications/NotificationSwipeButton$a;
.super Lcom/vk/im/ui/utils/k/ObjectFactory;
.source "NotificationSwipeButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationSwipeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/k/ObjectFactory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/k/ObjectFactory;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationSwipeButton$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/notifications/NotificationSwipeButton;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/notifications/NotificationSwipeButton;

    iget-object v1, p0, Lcom/vk/notifications/NotificationSwipeButton$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationSwipeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationSwipeButton$a;->a()Lcom/vk/notifications/NotificationSwipeButton;

    move-result-object v0

    return-object v0
.end method
