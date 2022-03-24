.class public abstract Lcom/vtosters/lite/api/models/Model;
.super Ljava/lang/Object;
.source "Model.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/api/models/Model;->a:Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Model;->a:Ljava/lang/Object;

    return-object v0
.end method
