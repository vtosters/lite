.class final Lcom/facebook/login/LoginManager$2;
.super Ljava/util/HashSet;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginManager;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ads_management"

    .line 517
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager$2;->add(Ljava/lang/Object;)Z

    const-string v0, "create_event"

    .line 518
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager$2;->add(Ljava/lang/Object;)Z

    const-string v0, "rsvp_event"

    .line 519
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
