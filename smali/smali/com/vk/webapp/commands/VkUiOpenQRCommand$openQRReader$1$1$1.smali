.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;
.super Ljava/lang/Object;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;->a(Lcom/google/zxing/client/result/ParsedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;

    invoke-direct {v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;-><init>()V

    sput-object v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
