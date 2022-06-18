.class public abstract Lcom/vtosters/lite/SendActivity$d;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lcom/vtosters/lite/SendActivity$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/SendActivity$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/SendActivity$d;->b:Z

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/SendActivity$d;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/SendActivity$d;->b:Z

    return v0
.end method
