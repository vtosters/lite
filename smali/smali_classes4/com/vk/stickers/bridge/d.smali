.class public final Lcom/vk/stickers/bridge/d;
.super Ljava/lang/Object;
.source "CommonStickersBridge.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/k;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/d;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/d;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/d;->a:Lcom/vk/stickers/bridge/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/bridge/f;

    invoke-direct {v0, p1}, Lcom/vk/stickers/bridge/f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/d;->a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/vk/stickers/bridge/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/c;->a:Lcom/vk/stickers/bridge/c;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/stickers/bridge/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/d;->b()Lcom/vk/stickers/bridge/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/stickers/bridge/CommonStickersNavigation;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b:Lcom/vk/stickers/bridge/CommonStickersNavigation;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/vk/stickers/bridge/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/d;->c()Lcom/vk/stickers/bridge/CommonStickersNavigation;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vk/stickers/bridge/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/a;->a:Lcom/vk/stickers/bridge/a;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/vk/stickers/bridge/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/d;->d()Lcom/vk/stickers/bridge/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/stickers/bridge/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/e;->a:Lcom/vk/stickers/bridge/e;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/stickers/bridge/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/d;->e()Lcom/vk/stickers/bridge/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/stickers/bridge/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/b;->a:Lcom/vk/stickers/bridge/b;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/stickers/bridge/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/d;->i()Lcom/vk/stickers/bridge/b;

    move-result-object v0

    return-object v0
.end method
