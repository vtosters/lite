.class public final Lcom/vkontakte/android/im/ImEngineProvider$a;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->c(Landroid/content/Context;)Lcom/vk/im/engine/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/im/ImEngineProvider$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/instantjobs/b;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/im/ImEngineProvider$a;->a:Landroid/content/Context;

    .line 3
    sget-object v4, Lcom/vkontakte/android/l0/d;->a:Lcom/vkontakte/android/l0/d;

    .line 4
    new-instance v5, Lcom/vkontakte/android/l0/b;

    invoke-direct {v5}, Lcom/vkontakte/android/l0/b;-><init>()V

    .line 5
    sget-object v6, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    const-string v2, "vkim-jobs.sqlite"

    const-string v3, "im"

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vk/instantjobs/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/b;

    move-result-object v0

    return-object v0
.end method
