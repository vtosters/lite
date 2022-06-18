.class public final Lcom/vk/search/view/BaseSearchParamsView$c;
.super Ljava/lang/Object;
.source "BaseSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/view/BaseSearchParamsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/SearchParams;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/SearchParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$c;->a:Lcom/vk/dto/common/SearchParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/SearchParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView$c;->a:Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method
