.class public Lcom/vtosters/lite/api/account/AccountGetBanned$a;
.super Ljava/lang/Object;
.source "AccountGetBanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/account/AccountGetBanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/vtosters/lite/api/account/AccountGetBanned$a;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetBanned$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/account/AccountGetBanned$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/vtosters/lite/api/account/AccountGetBanned$a;->a:Lcom/vtosters/lite/api/account/AccountGetBanned$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/account/AccountGetBanned$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/api/account/AccountGetBanned$a;->b:Ljava/util/List;

    .line 78
    iput-object p2, p0, Lcom/vtosters/lite/api/account/AccountGetBanned$a;->c:Ljava/util/List;

    return-void
.end method
