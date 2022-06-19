.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->b(Lcom/vk/dto/group/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    invoke-direct {v0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;-><init>()V

    sput-object v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
