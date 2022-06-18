.class public Lvigo/sdk/VigoSenderManager;
.super Ljava/lang/Object;
.source "VigoSenderManager.java"


# instance fields
.field sender:Lvigo/sdk/utils/AbstractSender;

.field senderType:Lvigo/sdk/utils/SenderType;


# direct methods
.method public constructor <init>(Lvigo/sdk/utils/SenderType;Lvigo/sdk/utils/AbstractSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvigo/sdk/VigoSenderManager;->senderType:Lvigo/sdk/utils/SenderType;

    .line 3
    iput-object p2, p0, Lvigo/sdk/VigoSenderManager;->sender:Lvigo/sdk/utils/AbstractSender;

    return-void
.end method
