.class public interface abstract Lcom/vk/audio/AudioRecordObserver;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioRecordObserver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audio/AudioRecordObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/audio/AudioRecordObserver$1;

    invoke-direct {v0}, Lcom/vk/audio/AudioRecordObserver$1;-><init>()V

    sput-object v0, Lcom/vk/audio/AudioRecordObserver;->a:Lcom/vk/audio/AudioRecordObserver;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;JD)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
.end method
