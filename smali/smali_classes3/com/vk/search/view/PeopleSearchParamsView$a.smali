.class public final Lcom/vk/search/view/PeopleSearchParamsView$a;
.super Ljava/lang/Object;
.source "PeopleSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/view/PeopleSearchParamsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/search/PeopleSearchParams;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/search/PeopleSearchParams;Z)V
    .locals 1

    const-string v0, "peopleSearchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$a;->a:Lcom/vk/search/PeopleSearchParams;

    iput-boolean p2, p0, Lcom/vk/search/view/PeopleSearchParamsView$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/search/PeopleSearchParams;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/search/view/PeopleSearchParamsView$a;->a:Lcom/vk/search/PeopleSearchParams;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/vk/search/view/PeopleSearchParamsView$a;->b:Z

    return v0
.end method
