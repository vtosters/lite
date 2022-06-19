.class public abstract Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;
.super Ljava/lang/Object;
.source "CatalogExternalEventsAdapter.kt"


# instance fields
.field private final a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;->a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vk/catalog2/core/w/CatalogCommandsBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;->a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-object v0
.end method

.method public abstract b()V
.end method
