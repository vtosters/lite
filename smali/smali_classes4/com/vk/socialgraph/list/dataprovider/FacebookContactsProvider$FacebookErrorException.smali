.class public final Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$FacebookErrorException;
.super Ljava/lang/Exception;
.source "FacebookContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookErrorException"
.end annotation


# instance fields
.field private final error:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$FacebookErrorException;->error:Lcom/facebook/FacebookRequestError;

    return-void
.end method
