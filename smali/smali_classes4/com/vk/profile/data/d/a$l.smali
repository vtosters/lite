.class final Lcom/vk/profile/data/d/a$l;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/a;->a(Lcom/vtosters/lite/api/i;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/Throwable;",
        "Lcom/vtosters/lite/api/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/a$l;->a:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vtosters/lite/api/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/data/d/a$l;->a:Lcom/vtosters/lite/api/i;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/a$l;->a(Ljava/lang/Throwable;)Lcom/vtosters/lite/api/i;

    move-result-object p1

    return-object p1
.end method
