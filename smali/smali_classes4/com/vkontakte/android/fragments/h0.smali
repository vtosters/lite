.class public final synthetic Lcom/vkontakte/android/fragments/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/z1;

.field private final synthetic b:Lb/h/g/k/a;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/vkontakte/android/audio/AudioFacade$StorageType;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/z1;Lb/h/g/k/a;Ljava/lang/String;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h0;->a:Lcom/vkontakte/android/fragments/z1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/h0;->b:Lb/h/g/k/a;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/h0;->d:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h0;->a:Lcom/vkontakte/android/fragments/z1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h0;->b:Lb/h/g/k/a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/h0;->d:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/z1;->a(Lb/h/g/k/a;Ljava/lang/String;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V

    return-void
.end method
