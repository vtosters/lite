.class public Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;
.super Ljava/lang/Exception;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PurchasesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayNotAvailableException"
.end annotation


# instance fields
.field private mErrorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
