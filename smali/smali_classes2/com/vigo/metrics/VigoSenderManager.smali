.class public Lcom/vigo/metrics/VigoSenderManager;
.super Ljava/lang/Object;
.source "VigoSenderManager.java"


# instance fields
.field a:Lcom/vigo/metrics/utils/AbstractSender;


# direct methods
.method public constructor <init>(Lcom/vigo/metrics/utils/SenderType;Lcom/vigo/metrics/utils/AbstractSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vigo/metrics/VigoSenderManager;->a:Lcom/vigo/metrics/utils/AbstractSender;

    return-void
.end method
