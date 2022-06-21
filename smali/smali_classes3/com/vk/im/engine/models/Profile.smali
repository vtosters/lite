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
.field public static final u:Lcom/vk/im/engine/models/Profile$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Profile$a;->b:Lcom/vk/im/engine/models/Profile$a;

    sput-object v0, Lcom/vk/im/engine/models/Profile;->u:Lcom/vk/im/engine/models/Profile$a;

    return-void
.end method


# virtual methods
.method public abstract L()I
.end method

.method public abstract S()Lcom/vk/im/engine/models/MemberType;
.end method

.method public abstract T()Z
.end method

.method public abstract U()Z
.end method

.method public abstract X()Lcom/vk/im/engine/models/users/UserSex;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
.end method

.method public abstract c0()Z
.end method

.method public abstract d0()Lcom/vk/dto/user/OnlineInfo;
.end method

.method public abstract f0()I
.end method

.method public abstract g0()Lcom/vk/im/engine/models/ImageList;
.end method

.method public abstract name()Ljava/lang/String;
.end method
