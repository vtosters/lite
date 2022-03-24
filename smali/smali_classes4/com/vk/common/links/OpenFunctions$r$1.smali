.class final Lcom/vk/common/links/OpenFunctions$r$1;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions$r;->a(Lcom/vk/dto/user/UserProfileGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/common/links/OpenFunctions$r$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/links/OpenFunctions$r$1;

    invoke-direct {v0}, Lcom/vk/common/links/OpenFunctions$r$1;-><init>()V

    sput-object v0, Lcom/vk/common/links/OpenFunctions$r$1;->a:Lcom/vk/common/links/OpenFunctions$r$1;

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

    .line 645
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
