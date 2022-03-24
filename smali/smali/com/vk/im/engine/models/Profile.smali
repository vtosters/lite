.class public interface abstract Lcom/vk/im/engine/models/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Lcom/vk/im/engine/models/WithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/Profile$b;,
        Lcom/vk/im/engine/models/Profile$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/models/Profile$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Profile$a;->a:Lcom/vk/im/engine/models/Profile$a;

    sput-object v0, Lcom/vk/im/engine/models/Profile;->a:Lcom/vk/im/engine/models/Profile$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
.end method

.method public abstract d()Lcom/vk/im/engine/models/MemberType;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/vk/im/engine/models/users/UserSex;
.end method

.method public abstract h()Lcom/vk/im/engine/models/ImageList;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lcom/vk/im/engine/models/Online;
.end method

.method public abstract m()J
.end method

.method public abstract n()Z
.end method
