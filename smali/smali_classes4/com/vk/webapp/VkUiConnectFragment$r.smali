.class final Lcom/vk/webapp/VkUiConnectFragment$r;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/VkUiConnectFragment$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$r;

    invoke-direct {v0}, Lcom/vk/webapp/VkUiConnectFragment$r;-><init>()V

    sput-object v0, Lcom/vk/webapp/VkUiConnectFragment$r;->a:Lcom/vk/webapp/VkUiConnectFragment$r;

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

    .line 613
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
