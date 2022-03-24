.class Landroid/support/customtabs/CustomTabsService$1$1;
.super Ljava/lang/Object;
.source "CustomTabsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsService$1;->a(Landroid/support/customtabs/ICustomTabsCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsSessionToken;

.field final synthetic b:Landroid/support/customtabs/CustomTabsService$1;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService$1;Landroid/support/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsService$1$1;->b:Landroid/support/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroid/support/customtabs/CustomTabsService$1$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1$1;->b:Landroid/support/customtabs/CustomTabsService$1;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService$1$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsSessionToken;)Z

    return-void
.end method
