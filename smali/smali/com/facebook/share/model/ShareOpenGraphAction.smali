.class public final Lcom/facebook/share/model/ShareOpenGraphAction;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareOpenGraphAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareOpenGraphAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;Lcom/facebook/share/model/ShareOpenGraphAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
