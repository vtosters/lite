.class public final synthetic Lcom/vkontakte/android/fragments/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/z1;

.field private final synthetic b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

.field private final synthetic c:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

.field private final synthetic d:Lcom/vkontakte/android/z;

.field private final synthetic e:Lb/h/g/k/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/z1;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/z;Lb/h/g/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/q0;->a:Lcom/vkontakte/android/fragments/z1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/q0;->b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/q0;->c:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/q0;->d:Lcom/vkontakte/android/z;

    iput-object p5, p0, Lcom/vkontakte/android/fragments/q0;->e:Lb/h/g/k/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/vkontakte/android/fragments/q0;->a:Lcom/vkontakte/android/fragments/z1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/q0;->b:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/q0;->c:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/q0;->d:Lcom/vkontakte/android/z;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/q0;->e:Lb/h/g/k/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/fragments/z1;->a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/z;Lb/h/g/k/a;)V

    return-void
.end method
