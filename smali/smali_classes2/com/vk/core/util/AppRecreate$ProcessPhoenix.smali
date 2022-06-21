.class public final Lcom/vk/core/util/AppRecreate$ProcessPhoenix;
.super Landroid/app/Activity;
.source "AppRecreate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/AppRecreate$ProcessPhoenix;->a:Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phoenix_restart_intents"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget-object p1, Lcom/vk/core/util/AppRecreate$ProcessPhoenix;->a:Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;

    invoke-static {p1}, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;->a(Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;)V

    return-void
.end method
