.class public final synthetic Lcom/vkontakte/android/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/vk/dto/newsfeed/ButtonAction;

.field private final synthetic f:Lcom/vkontakte/android/data/PostInteract;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vkontakte/android/utils/a;->a:I

    iput-object p2, p0, Lcom/vkontakte/android/utils/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/utils/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/utils/a;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vkontakte/android/utils/a;->e:Lcom/vk/dto/newsfeed/ButtonAction;

    iput-object p6, p0, Lcom/vkontakte/android/utils/a;->f:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/vkontakte/android/utils/a;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/utils/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/utils/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/utils/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/vkontakte/android/utils/a;->e:Lcom/vk/dto/newsfeed/ButtonAction;

    iget-object v5, p0, Lcom/vkontakte/android/utils/a;->f:Lcom/vkontakte/android/data/PostInteract;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/vkontakte/android/utils/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/Boolean;)V

    return-void
.end method
