.class Landroid/support/customtabs/CustomTabsClient$1$3;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsClient$1;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/support/customtabs/CustomTabsClient$1;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsClient$1;Landroid/os/Bundle;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient$1$3;->b:Landroid/support/customtabs/CustomTabsClient$1;

    iput-object p2, p0, Landroid/support/customtabs/CustomTabsClient$1$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1$3;->b:Landroid/support/customtabs/CustomTabsClient$1;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsClient$1$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsCallback;->a(Landroid/os/Bundle;)V

    return-void
.end method
