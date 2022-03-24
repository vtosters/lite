.class public Lcom/vtosters/lite/data/VKFromList;
.super Ljava/util/ArrayList;
.source "VKFromList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/data/VKFromList;->from:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/data/VKFromList;->from:Ljava/lang/String;

    return-object v0
.end method
