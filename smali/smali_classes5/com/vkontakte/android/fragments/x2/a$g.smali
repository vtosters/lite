.class public Lcom/vkontakte/android/fragments/x2/a$g;
.super Ljava/lang/Object;
.source "FilePickerFragment.java"

# interfaces
.implements Lcom/vk/dto/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/x2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/fragments/x2/a$g;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/x2/a$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x2/a$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x2/a$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
