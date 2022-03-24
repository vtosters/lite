.class public final Lcom/vk/webapp/helpers/OAuthHelper$a;
.super Ljava/lang/Object;
.source "OAuthHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/OAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/vk/webapp/helpers/OAuthResultListener;

.field private d:Z

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/webapp/helpers/OAuthHelper$a;
    .locals 2

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/helpers/OAuthHelper$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, Lcom/vk/webapp/helpers/OAuthHelper$a;->a:Z

    .line 136
    iput-object p1, v0, Lcom/vk/webapp/helpers/OAuthHelper$a;->b:Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/webapp/helpers/OAuthResultListener;)Lcom/vk/webapp/helpers/OAuthHelper$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/helpers/OAuthHelper$a;

    .line 141
    iput-object p1, v0, Lcom/vk/webapp/helpers/OAuthHelper$a;->c:Lcom/vk/webapp/helpers/OAuthResultListener;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/a;)Lcom/vk/webapp/helpers/OAuthHelper$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/webapp/helpers/OAuthHelper$a;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/helpers/OAuthHelper$a;

    .line 154
    iput-object p1, v0, Lcom/vk/webapp/helpers/OAuthHelper$a;->e:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/webapp/helpers/OAuthHelper$a;
    .locals 1

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/helpers/OAuthHelper$a;

    .line 150
    iput-boolean p1, v0, Lcom/vk/webapp/helpers/OAuthHelper$a;->d:Z

    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 162
    sget-object v0, Lcom/vk/webapp/helpers/OAuthHelper;->a:Lcom/vk/webapp/helpers/OAuthHelper;

    iget-object v1, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->h:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->a:Z

    iget-object v4, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->c:Lcom/vk/webapp/helpers/OAuthResultListener;

    iget-boolean v6, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->d:Z

    iget-object v7, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->e:Lkotlin/jvm/a/a;

    iget-object v8, p0, Lcom/vk/webapp/helpers/OAuthHelper$a;->f:Lkotlin/jvm/a/a;

    invoke-static/range {v0 .. v8}, Lcom/vk/webapp/helpers/OAuthHelper;->a(Lcom/vk/webapp/helpers/OAuthHelper;Landroid/content/Context;Landroid/net/Uri;ZLandroid/view/ViewGroup;Lcom/vk/webapp/helpers/OAuthResultListener;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;)Lcom/vk/webapp/helpers/OAuthHelper$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/webapp/helpers/OAuthHelper$a;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/helpers/OAuthHelper$a;

    .line 158
    iput-object p1, v0, Lcom/vk/webapp/helpers/OAuthHelper$a;->f:Lkotlin/jvm/a/a;

    return-object v0
.end method
