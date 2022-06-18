.class public final synthetic Lcom/vkontakte/android/ui/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->a:Lcom/vkontakte/android/ui/widget/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->a:Lcom/vkontakte/android/ui/widget/d;

    check-cast p1, Lcom/vk/dto/menu/MenuResponse;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/widget/d;->a(Lcom/vk/dto/menu/MenuResponse;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
