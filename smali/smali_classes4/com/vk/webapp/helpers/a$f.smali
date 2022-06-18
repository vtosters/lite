.class final Lcom/vk/webapp/helpers/a$f;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/a;->a(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic b:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/a$f;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/webapp/helpers/a$f;->b:Lcom/vk/core/fragments/FragmentImpl;

    iput p3, p0, Lcom/vk/webapp/helpers/a$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/a$f;->a:Lcom/vk/dto/common/data/ApiApplication;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "apps_catalog"

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/webapp/helpers/a;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/navigation/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/helpers/a$f;->b:Lcom/vk/core/fragments/FragmentImpl;

    iget v1, p0, Lcom/vk/webapp/helpers/a$f;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
