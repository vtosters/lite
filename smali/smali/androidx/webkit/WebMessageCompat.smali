.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field private mData:Ljava/lang/String;

.field private mPorts:[Landroidx/webkit/WebMessagePortCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mData:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getPorts()[Landroidx/webkit/WebMessagePortCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    return-object v0
.end method
